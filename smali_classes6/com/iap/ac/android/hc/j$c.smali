.class public abstract enum Lcom/iap/ac/android/hc/j$c;
.super Ljava/lang/Enum;
.source "StopWatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/hc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/hc/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/hc/j$c;

.field public static final enum RUNNING:Lcom/iap/ac/android/hc/j$c;

.field public static final enum STOPPED:Lcom/iap/ac/android/hc/j$c;

.field public static final enum SUSPENDED:Lcom/iap/ac/android/hc/j$c;

.field public static final enum UNSTARTED:Lcom/iap/ac/android/hc/j$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/iap/ac/android/hc/j$c$a;

    const/4 v1, 0x0

    const-string v2, "UNSTARTED"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/hc/j$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/hc/j$c;->UNSTARTED:Lcom/iap/ac/android/hc/j$c;

    .line 2
    new-instance v0, Lcom/iap/ac/android/hc/j$c$b;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/hc/j$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/hc/j$c;->RUNNING:Lcom/iap/ac/android/hc/j$c;

    .line 3
    new-instance v0, Lcom/iap/ac/android/hc/j$c$c;

    const/4 v3, 0x2

    const-string v4, "STOPPED"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/hc/j$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/hc/j$c;->STOPPED:Lcom/iap/ac/android/hc/j$c;

    .line 4
    new-instance v0, Lcom/iap/ac/android/hc/j$c$d;

    const/4 v4, 0x3

    const-string v5, "SUSPENDED"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/hc/j$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/hc/j$c;->SUSPENDED:Lcom/iap/ac/android/hc/j$c;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/iap/ac/android/hc/j$c;

    .line 5
    sget-object v6, Lcom/iap/ac/android/hc/j$c;->UNSTARTED:Lcom/iap/ac/android/hc/j$c;

    aput-object v6, v5, v1

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->RUNNING:Lcom/iap/ac/android/hc/j$c;

    aput-object v1, v5, v2

    sget-object v1, Lcom/iap/ac/android/hc/j$c;->STOPPED:Lcom/iap/ac/android/hc/j$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/iap/ac/android/hc/j$c;->$VALUES:[Lcom/iap/ac/android/hc/j$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/iap/ac/android/hc/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/hc/j$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/hc/j$c;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/hc/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/hc/j$c;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/hc/j$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/hc/j$c;->$VALUES:[Lcom/iap/ac/android/hc/j$c;

    invoke-virtual {v0}, [Lcom/iap/ac/android/hc/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/hc/j$c;

    return-object v0
.end method


# virtual methods
.method public abstract isStarted()Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract isSuspended()Z
.end method
