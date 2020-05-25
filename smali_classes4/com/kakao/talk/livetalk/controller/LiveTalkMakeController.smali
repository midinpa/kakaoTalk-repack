.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;
.super Ljava/lang/Object;
.source "LiveTalkMakeController.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010%\u001a\u00020&J\u0006\u0010\'\u001a\u00020&J\u0006\u0010(\u001a\u00020&J\u0006\u0010)\u001a\u00020&J\u0006\u0010*\u001a\u00020\u0010J\u0006\u0010+\u001a\u00020&J\u0006\u0010,\u001a\u00020&J\u0006\u0010-\u001a\u00020&R\u001b\u0010\u0007\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\r\u0010\tR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0018\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001b\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001d\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u001e\u0010\tR!\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100!8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000b\u001a\u0004\u0008\"\u0010#\u00a8\u0006."
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;",
        "Lcom/kakao/talk/livetalk/mixin/ExtraMetaTrackable;",
        "root",
        "Landroid/view/View;",
        "liveTalkPrepareViewModel",
        "Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;",
        "(Landroid/view/View;Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;)V",
        "bottomLayout",
        "getBottomLayout",
        "()Landroid/view/View;",
        "bottomLayout$delegate",
        "Lkotlin/Lazy;",
        "cancelButton",
        "getCancelButton",
        "cancelButton$delegate",
        "cancelable",
        "",
        "getCancelable",
        "()Z",
        "setCancelable",
        "(Z)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "infoLayer",
        "getInfoLayer",
        "infoLayer$delegate",
        "loadingLayer",
        "getLoadingLayer",
        "loadingLayer$delegate",
        "startButton",
        "getStartButton",
        "startButton$delegate",
        "startButtonProcessor",
        "Lio/reactivex/processors/FlowableProcessor;",
        "getStartButtonProcessor",
        "()Lio/reactivex/processors/FlowableProcessor;",
        "startButtonProcessor$delegate",
        "cancel",
        "",
        "hideBottomLayout",
        "hideLoading",
        "init",
        "isLoading",
        "release",
        "showBottomLayout",
        "showLoading",
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
.field public static final synthetic k:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;

.field public f:Z

.field public g:Lcom/iap/ac/android/w7/b;

.field public final h:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/view/View;

.field public final j:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "startButton"

    const-string v5, "getStartButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "loadingLayer"

    const-string v5, "getLoadingLayer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "cancelButton"

    const-string v5, "getCancelButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "infoLayer"

    const-string v5, "getInfoLayer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "bottomLayout"

    const-string v5, "getBottomLayout()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "startButtonProcessor"

    const-string v4, "getStartButtonProcessor()Lio/reactivex/processors/FlowableProcessor;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x5

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->k:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "root"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveTalkPrepareViewModel"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->i:Landroid/view/View;

    iput-object p2, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->j:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    .line 2
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$startButton$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$startButton$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$loadingLayer$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$loadingLayer$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->b:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$cancelButton$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$cancelButton$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->c:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$infoLayer$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$infoLayer$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->d:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$bottomLayout$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$bottomLayout$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->e:Lcom/iap/ac/android/d9/f;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->f:Z

    .line 8
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$startButtonProcessor$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$startButtonProcessor$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->h:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;Lcom/iap/ac/android/w7/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->g:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->j:Lcom/kakao/talk/livetalk/viewmodel/LiveTalkPrepareViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->i:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->h()Lcom/iap/ac/android/t8/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/oc/c;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->j()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->f:Z

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->f:Z

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h()Lcom/iap/ac/android/t8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/t8/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/t8/b;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$hideBottomLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$hideBottomLayout$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$init$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$init$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$init$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$init$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v1, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$showBottomLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController$showBottomLayout$1;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->a(Ljava/lang/Runnable;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->e()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->f()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkMakeController;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void
.end method
