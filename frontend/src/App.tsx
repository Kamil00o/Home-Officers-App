import './App.css'
import EnergyUsageWidget from "./components/EnergyUsageWidget/EnergyUsageWidget.tsx";
import FutureTrendWidget from "./components/FutureTrendWidget/FutureTrendWidget.tsx";
import TopPercentageUsageWidget from "./components/TopPercentageUsageWidget/TopPercentageUsageWidget.tsx";
import UsageToMoneyConversionWidget from "./components/UsageToMoneyConversionWidget/UsageToMoneyConversionWidget.tsx";
import Navbar from "./components/Navbar/Navbar.tsx";
import {ThemeProvider} from "./context/ThemeContext.tsx";

function App() {

    const data = {
        energy: "1000kWh",
        money: "1233euro",
        carbonFootprint: 1222,
        chartData: {
            // 1 Day (Today, 18-10-2024)
            "18-10-2024 00:00:00": "75",
            "18-10-2024 01:00:00": "60",
            "18-10-2024 02:00:00": "50",
            "18-10-2024 03:00:00": "45",
            "18-10-2024 04:00:00": "55",
            "18-10-2024 05:00:00": "70",
            "18-10-2024 06:00:00": "85",
            "18-10-2024 07:00:00": "90",
            "18-10-2024 08:00:00": "100",
            "18-10-2024 09:00:00": "110",
            "18-10-2024 10:00:00": "120",
            "18-10-2024 11:00:00": "130",
            "18-10-2024 12:00:00": "80",
            "18-10-2024 13:00:00": "90",
            "18-10-2024 14:00:00": "100",
            "18-10-2024 15:00:00": "130",
            "18-10-2024 16:00:00": "140",
            "18-10-2024 17:00:00": "150",
            "18-10-2024 18:00:00": "160",
            "18-10-2024 19:00:00": "170",
            "18-10-2024 20:00:00": "180",
            "18-10-2024 21:00:00": "190",
            "18-10-2024 22:00:00": "200",
            "18-10-2024 23:00:00": "210",

            // 1 Month (September 2024)
            "01-09-2024 00:00:00": "85",
            "02-09-2024 12:00:00": "90",
            "03-09-2024 12:00:00": "95",
            "04-09-2024 12:00:00": "100",
            "05-09-2024 12:00:00": "105",
            "06-09-2024 12:00:00": "110",
            "07-09-2024 12:00:00": "120",
            "08-09-2024 12:00:00": "130",
            "09-09-2024 12:00:00": "140",
            "10-09-2024 12:00:00": "150",
            "11-09-2024 12:00:00": "160",
            "12-09-2024 12:00:00": "170",
            "13-09-2024 12:00:00": "180",
            "14-09-2024 12:00:00": "190",
            "15-09-2024 12:00:00": "200",
            "16-09-2024 12:00:00": "210",
            "17-09-2024 12:00:00": "220",
            "18-09-2024 12:00:00": "230",
            "19-09-2024 12:00:00": "240",
            "20-09-2024 12:00:00": "250",
            "21-09-2024 12:00:00": "260",
            "22-09-2024 12:00:00": "270",
            "23-09-2024 12:00:00": "280",
            "24-09-2024 12:00:00": "290",
            "25-09-2024 12:00:00": "300",
            "26-09-2024 12:00:00": "310",
            "27-09-2024 12:00:00": "320",
            "28-09-2024 12:00:00": "330",
            "29-09-2024 12:00:00": "340",
            "30-09-2024 12:00:00": "350",

            // 1 Year (2024)
            "01-01-2024 00:00:00": "75",
            "01-02-2024 00:00:00": "80",
            "01-03-2024 00:00:00": "85",
            "01-04-2024 00:00:00": "90",
            "01-05-2024 00:00:00": "95",
            "01-06-2024 00:00:00": "100",
            "01-07-2024 00:00:00": "105",
            "01-08-2024 00:00:00": "110",
            "01-09-2024 01:00:00": "115",
            "01-10-2024 00:00:00": "120",
            "01-11-2024 00:00:00": "125",
            "01-12-2024 00:00:00": "2000"
        }
    };

    return (
        <ThemeProvider>
    <>
        <div className={'w-full bg-bgColor text-textColor'}>
            <Navbar/>
            <div className={'grid grid-cols-2 p-16'}>
                <div className={'m-4'}>
                    <h1 className={'mb-2'}> Usage</h1>
                    <EnergyUsageWidget chartData={data.chartData} />
                </div>
                <div className={'m-4'}>
                    <h1 className={'mb-2'}>Future Trend</h1>
                    <FutureTrendWidget/>
                </div>
                <div className={'m-4'}>
                    <h1 className={'mb-2'}>Top Percentage Usage</h1>
                    <TopPercentageUsageWidget/>
                </div>
                <div className={'m-4'}>
                    <h1 className={'mb-2'}>Usage to money conversion</h1>
                    <UsageToMoneyConversionWidget/>
                </div>
            </div>
        </div>
    </>
        </ThemeProvider>
  )
}

export default App
