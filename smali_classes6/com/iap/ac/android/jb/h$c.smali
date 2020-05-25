.class public final enum Lcom/iap/ac/android/jb/h$c;
.super Ljava/lang/Enum;
.source "MapPOIItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/jb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/jb/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/jb/h$c;

.field public static final enum LeftSideButton:Lcom/iap/ac/android/jb/h$c;

.field public static final enum MainButton:Lcom/iap/ac/android/jb/h$c;

.field public static final enum RightSideButton:Lcom/iap/ac/android/jb/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/jb/h$c;

    const/4 v1, 0x0

    const-string v2, "MainButton"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/jb/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/h$c;->MainButton:Lcom/iap/ac/android/jb/h$c;

    .line 2
    new-instance v0, Lcom/iap/ac/android/jb/h$c;

    const/4 v2, 0x1

    const-string v3, "LeftSideButton"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/jb/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/h$c;->LeftSideButton:Lcom/iap/ac/android/jb/h$c;

    .line 3
    new-instance v0, Lcom/iap/ac/android/jb/h$c;

    const/4 v3, 0x2

    const-string v4, "RightSideButton"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/jb/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/jb/h$c;->RightSideButton:Lcom/iap/ac/android/jb/h$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iap/ac/android/jb/h$c;

    .line 4
    sget-object v5, Lcom/iap/ac/android/jb/h$c;->MainButton:Lcom/iap/ac/android/jb/h$c;

    aput-object v5, v4, v1

    sget-object v1, Lcom/iap/ac/android/jb/h$c;->LeftSideButton:Lcom/iap/ac/android/jb/h$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/iap/ac/android/jb/h$c;->$VALUES:[Lcom/iap/ac/android/jb/h$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/jb/h$c;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/jb/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/jb/h$c;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/jb/h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/jb/h$c;->$VALUES:[Lcom/iap/ac/android/jb/h$c;

    invoke-virtual {v0}, [Lcom/iap/ac/android/jb/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/jb/h$c;

    return-object v0
.end method
