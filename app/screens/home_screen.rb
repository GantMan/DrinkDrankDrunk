class HomeScreen < PM::Screen
	stylesheet :home_screen
	title "Drink Drank Drunk"

	def will_appear
		#stuff to show
		set_attributes self.view, stylename: :home_view
		set_nav_bar_button :right, title: "Settings", action: :save_something, type: UIBarButtonItemStyleDone
	end

	def on_load
		# Load stuff
	end

	def on_appear
		#all loaded and visible
	end
end