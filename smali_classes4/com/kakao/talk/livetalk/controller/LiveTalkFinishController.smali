.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;
.super Ljava/lang/Object;
.source "LiveTalkFinishController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001e\u001a\u00020\u0006R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\r\u001a\u0004\u0008\u001c\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;",
        "",
        "viewStub",
        "Landroid/view/ViewStub;",
        "onCloseClick",
        "Lkotlin/Function0;",
        "",
        "(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function0;)V",
        "closeButton",
        "Landroid/widget/TextView;",
        "getCloseButton",
        "()Landroid/widget/TextView;",
        "closeButton$delegate",
        "Lkotlin/Lazy;",
        "profileNameTextView",
        "getProfileNameTextView",
        "profileNameTextView$delegate",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "getProfileView",
        "()Lcom/kakao/talk/widget/ProfileView;",
        "profileView$delegate",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "rootView$delegate",
        "timeTextView",
        "getTimeTextView",
        "timeTextView$delegate",
        "show",
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
.field public static final synthetic f:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public final b:Lcom/iap/ac/android/d9/f;

.field public final c:Lcom/iap/ac/android/d9/f;

.field public final d:Lcom/iap/ac/android/d9/f;

.field public final e:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "rootView"

    const-string v5, "getRootView()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "profileView"

    const-string v5, "getProfileView()Lcom/kakao/talk/widget/ProfileView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "timeTextView"

    const-string v5, "getTimeTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "profileNameTextView"

    const-string v5, "getProfileNameTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "closeButton"

    const-string v4, "getCloseButton()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->f:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroid/view/ViewStub;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewStub;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$rootView$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$rootView$2;-><init>(Landroid/view/ViewStub;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$profileView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$profileView$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->b:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$timeTextView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$timeTextView$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->c:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$profileNameTextView$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$profileNameTextView$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->d:Lcom/iap/ac/android/d9/f;

    .line 6
    new-instance p1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$closeButton$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$closeButton$2;-><init>(Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->e:Lcom/iap/ac/android/d9/f;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->a()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/widget/ProfileView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->c:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->f:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->m()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v2}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->n()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->e()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v1, v5, v4, v3}, Lcom/kakao/talk/util/DateUtils;->a(JZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->s()Lcom/kakao/talk/livetalk/data/LiveTalkProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->c()Lcom/kakao/talk/widget/ProfileView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkProfile;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkProfile;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->b()Landroid/widget/TextView;

    move-result-object v2

    const v6, 0x7f111cd5

    invoke-static {v2, v6}, Lcom/squareup/phrase/Phrase;->a(Landroid/view/View;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    invoke-static {v0, v5, v4, v3}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/livetalk/controller/LiveTalkFinishController;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/vox/VoxUtils;->a(Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method
