class SessionsController < ApplicationController
  def save
    session['name'] = 'john session'
    cookies['name'] = 'smith cookie'
    render status: 200, json: { message: 'save' }
  end

  def load 
    render status: 200, json: { session: session['name'], cookie: cookies['name'] }
  end
end
