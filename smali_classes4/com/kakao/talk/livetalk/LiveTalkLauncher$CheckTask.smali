.class public final enum Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;
.super Ljava/lang/Enum;
.source "LiveTalkLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/livetalk/LiveTalkLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;",
        "",
        "checkBlock",
        "Lkotlin/Function0;",
        "",
        "errorStringForJoin",
        "",
        "errorStringForMake",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;II)V",
        "getCheckBlock",
        "()Lkotlin/jvm/functions/Function0;",
        "getErrorStringForJoin",
        "()I",
        "getErrorStringForMake",
        "doCheck",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "isMake",
        "PHONE_CALL",
        "VOX_CALL",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

.field public static final enum PHONE_CALL:Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

.field public static final enum VOX_CALL:Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;


# instance fields
.field public final checkBlock:Lcom/iap/ac/android/q9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final errorStringForJoin:I

.field public final errorStringForMake:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    new-instance v7, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    .line 1
    sget-object v4, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask$1;->INSTANCE:Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask$1;

    const-string v2, "PHONE_CALL"

    const/4 v3, 0x0

    const v5, 0x7f110d7f

    const v6, 0x7f110d81

    move-object v1, v7

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/a;II)V

    sput-object v7, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->PHONE_CALL:Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    .line 3
    sget-object v11, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask$2;->INSTANCE:Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask$2;

    const-string v9, "VOX_CALL"

    const/4 v10, 0x1

    const v12, 0x7f110d80

    const v13, 0x7f110d82

    move-object v8, v1

    .line 4
    invoke-direct/range {v8 .. v13}, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;-><init>(Ljava/lang/String;ILcom/iap/ac/android/q9/a;II)V

    sput-object v1, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->VOX_CALL:Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->$VALUES:[Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/iap/ac/android/q9/a;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->checkBlock:Lcom/iap/ac/android/q9/a;

    iput p4, p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->errorStringForJoin:I

    iput p5, p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->errorStringForMake:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;
    .locals 1

    const-class v0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;
    .locals 1

    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->$VALUES:[Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    invoke-virtual {v0}, [Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;

    return-object v0
.end method


# virtual methods
.method public final doCheck(Landroidx/appcompat/app/AppCompatActivity;Z)Z
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->checkBlock:Lcom/iap/ac/android/q9/a;

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->errorStringForMake:I

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->errorStringForJoin:I

    .line 4
    :goto_0
    sget-object v0, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->b:Lcom/kakao/talk/livetalk/LiveTalkLauncher;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/livetalk/LiveTalkLauncher;->a(Landroidx/appcompat/app/AppCompatActivity;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getCheckBlock()Lcom/iap/ac/android/q9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->checkBlock:Lcom/iap/ac/android/q9/a;

    return-object v0
.end method

.method public final getErrorStringForJoin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->errorStringForJoin:I

    return v0
.end method

.method public final getErrorStringForMake()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/livetalk/LiveTalkLauncher$CheckTask;->errorStringForMake:I

    return v0
.end method
