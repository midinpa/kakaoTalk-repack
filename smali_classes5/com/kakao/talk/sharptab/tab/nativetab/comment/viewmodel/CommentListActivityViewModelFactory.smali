.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;
.super Ljava/lang/Object;
.source "CommentListActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\'\u0010\t\u001a\u0002H\n\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\n0\rH\u0016\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "clientId",
        "",
        "postKey",
        "myUserId",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postKey"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    sget-object v0, Lcom/kakao/talk/sharptab/SharpTab;->l:Lcom/kakao/talk/sharptab/SharpTab;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/SharpTab;->a()Lcom/kakao/talk/sharptab/alex/data/AlexRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;->c:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;-><init>(Lcom/kakao/talk/sharptab/alex/data/AlexRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p1
.end method
