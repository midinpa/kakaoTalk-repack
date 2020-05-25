.class public Lbiweekly/parameter/Role;
.super Lbiweekly/parameter/VersionedEnumParameterValue;
.source "Role.java"


# static fields
.field public static final c:Lcom/iap/ac/android/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y/b<",
            "Lbiweekly/parameter/Role;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lbiweekly/parameter/Role;

.field public static final e:Lbiweekly/parameter/Role;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/y/b;

    const-class v1, Lbiweekly/parameter/Role;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/y/b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbiweekly/parameter/Role;->c:Lcom/iap/ac/android/y/b;

    .line 2
    new-instance v0, Lbiweekly/parameter/Role;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/q/c;

    sget-object v2, Lcom/iap/ac/android/q/c;->V2_0_DEPRECATED:Lcom/iap/ac/android/q/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/q/c;->V2_0:Lcom/iap/ac/android/q/c;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "CHAIR"

    invoke-direct {v0, v2, v1}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    sput-object v0, Lbiweekly/parameter/Role;->d:Lbiweekly/parameter/Role;

    .line 3
    new-instance v0, Lbiweekly/parameter/Role;

    new-array v1, v4, [Lcom/iap/ac/android/q/c;

    sget-object v2, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    aput-object v2, v1, v3

    const-string v2, "ATTENDEE"

    invoke-direct {v0, v2, v1}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    .line 4
    new-instance v0, Lbiweekly/parameter/Role;

    new-array v1, v4, [Lcom/iap/ac/android/q/c;

    sget-object v2, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    aput-object v2, v1, v3

    const-string v2, "ORGANIZER"

    invoke-direct {v0, v2, v1}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    sput-object v0, Lbiweekly/parameter/Role;->e:Lbiweekly/parameter/Role;

    .line 5
    new-instance v0, Lbiweekly/parameter/Role;

    new-array v1, v4, [Lcom/iap/ac/android/q/c;

    sget-object v2, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    aput-object v2, v1, v3

    const-string v2, "OWNER"

    invoke-direct {v0, v2, v1}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    .line 6
    new-instance v0, Lbiweekly/parameter/Role;

    new-array v1, v4, [Lcom/iap/ac/android/q/c;

    sget-object v2, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    aput-object v2, v1, v3

    const-string v2, "DELEGATE"

    invoke-direct {v0, v2, v1}, Lbiweekly/parameter/Role;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbiweekly/parameter/VersionedEnumParameterValue;-><init>(Ljava/lang/String;[Lcom/iap/ac/android/q/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbiweekly/parameter/Role;
    .locals 1

    .line 1
    sget-object v0, Lbiweekly/parameter/Role;->c:Lcom/iap/ac/android/y/b;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/a0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbiweekly/parameter/Role;

    return-object p0
.end method
