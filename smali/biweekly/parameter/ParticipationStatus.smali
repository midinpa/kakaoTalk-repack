.class public Lbiweekly/parameter/ParticipationStatus;
.super Lbiweekly/parameter/VersionedEnumParameterValue;
.source "ParticipationStatus.java"


# static fields
.field public static final c:Lcom/iap/ac/android/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y/b<",
            "Lbiweekly/parameter/ParticipationStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbiweekly/parameter/ParticipationStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/y/b;

    const-class v1, Lbiweekly/parameter/ParticipationStatus;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->c:Lcom/iap/ac/android/y/b;

    .line 2
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/iap/ac/android/q/c;

    const-string v3, "NEEDS-ACTION"

    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    sput-object v0, Lbiweekly/parameter/ParticipationStatus;->d:Lbiweekly/parameter/ParticipationStatus;

    .line 3
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    new-array v2, v1, [Lcom/iap/ac/android/q/c;

    const-string v3, "ACCEPTED"

    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    .line 4
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    new-array v2, v1, [Lcom/iap/ac/android/q/c;

    const-string v3, "DECLINED"

    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    .line 5
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    new-array v2, v1, [Lcom/iap/ac/android/q/c;

    const-string v3, "TENTATIVE"

    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    .line 6
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    new-array v2, v1, [Lcom/iap/ac/android/q/c;

    const-string v3, "DELEGATED"

    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    .line 7
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    new-array v2, v1, [Lcom/iap/ac/android/q/c;

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    .line 8
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/iap/ac/android/q/c;

    sget-object v3, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    aput-object v3, v2, v1

    sget-object v3, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "IN_PROCESS"

    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    .line 9
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    new-array v2, v4, [Lcom/iap/ac/android/q/c;

    sget-object v3, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    aput-object v3, v2, v1

    const-string v3, "CONFIRMED"

    invoke-direct {v0, v3, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    .line 10
    new-instance v0, Lbiweekly/parameter/ParticipationStatus;

    new-array v2, v4, [Lcom/iap/ac/android/q/c;

    sget-object v3, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    aput-object v3, v2, v1

    const-string v1, "SENT"

    invoke-direct {v0, v1, v2}, Lbiweekly/parameter/ParticipationStatus;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbiweekly/parameter/VersionedEnumParameterValue;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbiweekly/parameter/ParticipationStatus;
    .locals 1

    const-string v0, "NEEDS ACTION"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lbiweekly/parameter/ParticipationStatus;->d:Lbiweekly/parameter/ParticipationStatus;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lbiweekly/parameter/ParticipationStatus;->c:Lcom/iap/ac/android/y/b;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/a0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiweekly/parameter/ParticipationStatus;

    return-object p0
.end method
