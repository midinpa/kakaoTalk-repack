.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelKt;
.super Ljava/lang/Object;
.source "CommentListActivityViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LoadingUiModel",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
        "RetryUiModel",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

.field public static final b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    .line 2
    sget-object v8, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->Loading:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;)V

    sput-object v9, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelKt;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    .line 5
    sget-object v18, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;->Retry:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v10, v0

    .line 6
    invoke-direct/range {v10 .. v18}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiType;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelKt;->b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelKt;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    return-object v0
.end method

.method public static final synthetic b()Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelKt;->b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    return-object v0
.end method
