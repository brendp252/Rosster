import Navigation from '../components/Navigation'
import './PoliciesPage.css'

export default function PoliciesPage() {
    return (
        <div className='policies-page'>
            <Navigation />

            <div className='policies-page__header'>
                <h1>Club Policies</h1>
            </div>

            <div className='policies-page__section'>
                <h2>Fall 2026 Timeline</h2>
                <p><strong>August 31:</strong> Classes begin</p>
                <p><strong>September 8-9:</strong> Meet the Clubs</p>
                <p><strong>September 12-18:</strong> Mass meetings</p>
                <p><strong>September 19-25:</strong> Applications due</p>
                <p><strong>End of September:</strong> Decisions out</p>
                <p><strong>October 19-20:</strong> Fall Break</p>
            </div>

            <div className='policies-page__section'>
                <h2>Transparency and Communication Expectations</h2>
                <p>
                    Descriptions of all club positions will be available for new students. This information will be shared with prospective applicants during mass meetings and through the websites.
                </p>
                <p>
                    Clubs are responsible for updating their websites each semester to reflect current expectations and member lists.
                </p>
                <p>
                    Clubs will provide a broad outline of their recruiting process.
                </p>
                <p>
                    Clubs will provide interest forms at Meet the Clubs to establish email lists, through which they will communicate with prospective applicants.
                </p>
            </div>

            <div className='policies-page__section'>
                <h2>Mass Meetings</h2>
                <p>
                    Every club will hold one mass meeting per semester, detailing the club's board, operations, recruitment process, and opportunities for incoming members.
                </p>
                <p>
                    Mass meetings are open to <strong>all students.</strong>
                </p>
                <p>
                    Clubs may accept applications only after the club has hosted their mass meeting (between September 12-18).
                </p>
            </div>

            <div className='policies-page__section'>
                <h2>Written Applications</h2>
                <p>
                    At this stage, clubs should gather relevant applicant information, including name, email, phone number, and resume (if the applicant has one).
                </p>
                <p>
                    Each club must include a question asking students why they are interested in joining. Beyond this requirement, clubs may include at most <strong>three additional questions.</strong>
                </p>
                <p>
                    Each question must have a response word limit of no more than <strong>350 words</strong>.
                </p>
                <p>
                    Asking questions which require students to possess subject-matter expertise or specific technical knowledge is prohibited.
                </p>
                <p>
                    After reviewing applications, clubs must send interview invite/rejection emails within three days of the application deadline.
                </p>
            </div>

            <div className='policies-page__section'>
                <h2>Interviews</h2>
                <p>
                    Clubs can conduct at most two rounds of interviews per applicant. Each interview may not exceed <strong>45 minutes.</strong>
                </p>
                <p>
                    Questions which require students to possess subject-matter expertise or specific technical knowledge should be secondary to questions gauging club interest and broad expertise. 
                </p>
                <p>
                    All interview questions must be consistent across candidates.
                </p>
                <p>
                    Clubs may not ask questions related to an applicant's "network" or industry connections.
                </p>
                <p>
                    Clubs are encouraged to host open "workshop" events prior to the application deadline, outlining the broader interview format and tested concepts.
                </p>
            </div>

            <div className='policies-page__section'>
                <h2>Acceptance and Rejection Emails</h2>
                <p>
                    After debriefing interviews, clubs must send invite/rejection emails <strong>within two days of the interview.</strong>
                </p>
                <p>
                    Invite/rejection emails must be consistent across candidates.
                </p>
                <p>
                    Rejection emails for interviews must include an option for candidates to receive personalized feedback.
                </p>
            </div>
        </div>
    );
}