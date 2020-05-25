.class public final enum Lcom/iap/ac/android/rf/e$b;
.super Ljava/lang/Enum;
.source "ZoneOffsetTransitionRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/rf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/rf/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/rf/e$b;

.field public static final enum STANDARD:Lcom/iap/ac/android/rf/e$b;

.field public static final enum UTC:Lcom/iap/ac/android/rf/e$b;

.field public static final enum WALL:Lcom/iap/ac/android/rf/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/rf/e$b;

    const/4 v1, 0x0

    const-string v2, "UTC"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/rf/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/rf/e$b;->UTC:Lcom/iap/ac/android/rf/e$b;

    .line 2
    new-instance v0, Lcom/iap/ac/android/rf/e$b;

    const/4 v2, 0x1

    const-string v3, "WALL"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/rf/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/rf/e$b;->WALL:Lcom/iap/ac/android/rf/e$b;

    .line 3
    new-instance v0, Lcom/iap/ac/android/rf/e$b;

    const/4 v3, 0x2

    const-string v4, "STANDARD"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/rf/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/rf/e$b;->STANDARD:Lcom/iap/ac/android/rf/e$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iap/ac/android/rf/e$b;

    .line 4
    sget-object v5, Lcom/iap/ac/android/rf/e$b;->UTC:Lcom/iap/ac/android/rf/e$b;

    aput-object v5, v4, v1

    sget-object v1, Lcom/iap/ac/android/rf/e$b;->WALL:Lcom/iap/ac/android/rf/e$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/iap/ac/android/rf/e$b;->$VALUES:[Lcom/iap/ac/android/rf/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/rf/e$b;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/rf/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/rf/e$b;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/rf/e$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/rf/e$b;->$VALUES:[Lcom/iap/ac/android/rf/e$b;

    invoke-virtual {v0}, [Lcom/iap/ac/android/rf/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/rf/e$b;

    return-object v0
.end method


# virtual methods
.method public createDateTime(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;Lcom/iap/ac/android/mf/r;)Lcom/iap/ac/android/mf/g;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/rf/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p3

    invoke-virtual {p2}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/mf/g;->plusSeconds(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p2

    sget-object p3, Lcom/iap/ac/android/mf/r;->UTC:Lcom/iap/ac/android/mf/r;

    invoke-virtual {p3}, Lcom/iap/ac/android/mf/r;->getTotalSeconds()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/mf/g;->plusSeconds(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    return-object p1
.end method
