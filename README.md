# TestSnapshotHostApplication

This is a sample project to show some weird behaviour with snapshot testing on a framework target.

## The issue

The issue is that setting the host application of the framework testing target adds some additional top padding. But this is only the case for some simulators.

### Without host application

Without the host application set on the framework testing target the top padding is set correctly independent of the used simulator.

#### iPhone 11 (14.5) simulator
![iPhone 11 (14.5)](https://github.com/arkulpaKonstantin/TestSnapshotHostApplication/blob/main/TestFrameworkTests/__Snapshots__/without_11_testView.1.png)

#### iPhone SE (2nd generation) (14.5) simulator
![iPhone SE (2nd generation) (14.5)](https://github.com/arkulpaKonstantin/TestSnapshotHostApplication/blob/main/TestFrameworkTests/__Snapshots__/without_SE_testView.1.png)

### With host application

With the host application set on the framework testing target the top padding is set incorrectly but depending on the used simulator.

#### iPhone 11 (14.5) simulator
![iPhone 11 (14.5)](https://github.com/arkulpaKonstantin/TestSnapshotHostApplication/blob/main/TestFrameworkTests/__Snapshots__/with_11_testView.1.png)

#### iPhone SE (2nd generation) (14.5) simulator
![iPhone SE (2nd generation) (14.5)](https://github.com/arkulpaKonstantin/TestSnapshotHostApplication/blob/main/TestFrameworkTests/__Snapshots__/with_SE_testView.1.png)
