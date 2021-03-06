# Plugin's routes
# See: http://guides.rubyonrails.org/routing.html
get 'salary_reports', to: 'salary_reports#index'
get 'salary_reports/new', to: 'salary_reports#new'
get 'salary_reports/:id', to: 'salary_reports#show', as: :salary_report
post 'salary_reports', to: 'salary_reports#create'
post 'salary_reports/:id', to: 'salary_reports#proceed_payment'
delete 'salary_reports/:id', to: 'salary_reports#delete'
