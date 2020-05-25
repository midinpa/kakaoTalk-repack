.class public final enum Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;
.super Ljava/lang/Enum;
.source "CommentColl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoadingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;",
        "",
        "(Ljava/lang/String;I)V",
        "UnInitialized",
        "InitializeFail",
        "Loading",
        "LoadingFail",
        "Finished",
        "WaitingNextAutoUpdate",
        "Background",
        "Paused",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

.field public static final enum Background:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

.field public static final enum Finished:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

.field public static final enum InitializeFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

.field public static final enum Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

.field public static final enum LoadingFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

.field public static final enum Paused:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

.field public static final enum UnInitialized:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

.field public static final enum WaitingNextAutoUpdate:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    const/4 v2, 0x0

    const-string v3, "UnInitialized"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->UnInitialized:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    const/4 v2, 0x1

    const-string v3, "InitializeFail"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->InitializeFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    const/4 v2, 0x2

    const-string v3, "Loading"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    const/4 v2, 0x3

    const-string v3, "LoadingFail"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->LoadingFail:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    const/4 v2, 0x4

    const-string v3, "Finished"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Finished:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    const/4 v2, 0x5

    const-string v3, "WaitingNextAutoUpdate"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->WaitingNextAutoUpdate:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    const/4 v2, 0x6

    const-string v3, "Background"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Background:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    const/4 v2, 0x7

    const-string v3, "Paused"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->Paused:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->$VALUES:[Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;
    .locals 1

    const-class v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;
    .locals 1

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->$VALUES:[Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    invoke-virtual {v0}, [Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CommentCollItem$LoadingState;

    return-object v0
.end method
