class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.string :chamber
      t.integer :propublica_id
      t.string :title
      t.string :short_title
      t.string :first_name
      t.string :last_name
      t.string :date_of_birth
      t.integer :age
      t.string :gender
      t.string :party
      t.string :party_logo
      t.string :twitter_account
      t.string :facebook_account
      t.string :youtube_account
      t.string :website
      t.string :contact_form
      t.integer :seniority
      t.string :next_election
      t.string :office
      t.string :phone
      t.string :state
      t.string :district
      t.decimal :missed_votes_pct
      t.decimal :votes_with_party_pct

      t.timestamps
    end
  end
end
