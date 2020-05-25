.class public final enum Lcom/iap/ac/android/jb/h$f;
.super Ljava/lang/Enum;
.source "MapPOIItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/jb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/jb/h$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/jb/h$f;

.field public static final enum DropFromHeaven:Lcom/iap/ac/android/jb/h$f;

.field public static final enum NoAnimation:Lcom/iap/ac/android/jb/h$f;

.field public static final enum SpringFromGround:Lcom/iap/ac/android/jb/h$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/jb/h$f;

    const/4 v1, 0x0

    const-string v2, "NoAnimation"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/jb/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/h$f;->NoAnimation:Lcom/iap/ac/android/jb/h$f;

    .line 2
    new-instance v0, Lcom/iap/ac/android/jb/h$f;

    const/4 v2, 0x1

    const-string v3, "DropFromHeaven"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/jb/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/h$f;->DropFromHeaven:Lcom/iap/ac/android/jb/h$f;

    .line 3
    new-instance v0, Lcom/iap/ac/android/jb/h$f;

    const/4 v3, 0x2

    const-string v4, "SpringFromGround"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/jb/h$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/h$f;->SpringFromGround:Lcom/iap/ac/android/jb/h$f;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iap/ac/android/jb/h$f;

    .line 4
    sget-object v5, Lcom/iap/ac/android/jb/h$f;->NoAnimation:Lcom/iap/ac/android/jb/h$f;

    aput-object v5, v4, v1

    sget-object v1, Lcom/iap/ac/android/jb/h$f;->DropFromHeaven:Lcom/iap/ac/android/jb/h$f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/iap/ac/android/jb/h$f;->$VALUES:[Lcom/iap/ac/android/jb/h$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/jb/h$f;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/jb/h$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/jb/h$f;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/jb/h$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/jb/h$f;->$VALUES:[Lcom/iap/ac/android/jb/h$f;

    invoke-virtual {v0}, [Lcom/iap/ac/android/jb/h$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/jb/h$f;

    return-object v0
.end method
