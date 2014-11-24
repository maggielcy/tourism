class EntriesController < ApplicationController

def index
	@entries = Entry.all
end

def show
    @entry = Entry.find(params["id"])
end

def create
entry_params = params["entry"]
entry = Entry.create(entry_params)
redirect_to(entry_path(entry))
end

def edit
@entry = Entry.find(params["id"])
end

def update
entry_params = params["entry"]
entry = Entry.find(params["id"])
entry.update_attributes(entry_params)
redirect_to(entry_path(entry))
end

end
