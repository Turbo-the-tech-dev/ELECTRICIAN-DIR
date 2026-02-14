# Create the root directory
mkdir -p 4th_Year_Apprentice_Directory

# 1. Technical Mastery (Skills & Systems)
mkdir -p "4th_Year_Apprentice_Directory/01_Technical_Mastery/Complex_Systems"
mkdir -p "4th_Year_Apprentice_Directory/01_Technical_Mastery/Diagnostics"
touch "4th_Year_Apprentice_Directory/01_Technical_Mastery/skill_gap_analysis.md"

# 2. Compliance & Hours (The Paperwork)
mkdir -p "4th_Year_Apprentice_Directory/02_Compliance/DAS_Forms"
mkdir -p "4th_Year_Apprentice_Directory/02_Compliance/OJT_Logs"
touch "4th_Year_Apprentice_Directory/02_Compliance/hours_tracker.csv"

# 3. The Six Hats (Mental Frameworks)
mkdir -p "4th_Year_Apprentice_Directory/03_Six_Hats_Framework"
# Create a template for daily decision making
echo '{
  "White": "Facts/Data",
  "Red": "Emotions/Morale",
  "Black": "Risks/Safety",
  "Yellow": "Optimism/Efficiency",
  "Green": "Creativity/Alternatives",
  "Blue": "Process/Control"
}' > "4th_Year_Apprentice_Directory/03_Six_Hats_Framework/daily_template.json"

# 4. Resources (Exam Prep & Code)
mkdir -p "4th_Year_Apprentice_Directory/04_Resources/NEC_References"
touch "4th_Year_Apprentice_Directory/04_Resources/journeyman_exam_prep.txt"

# Output the structure to verify
echo "Directory created. Structure:"
find 4th_Year_Apprentice_Directory -maxdepth 2
