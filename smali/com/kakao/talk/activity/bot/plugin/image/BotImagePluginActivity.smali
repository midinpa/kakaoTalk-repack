.class public final Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "BotImagePluginActivity.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$ImageItemDecoration;,
        Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0017\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0002cdB\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>J\u0006\u0010?\u001a\u00020<J\u0006\u0010@\u001a\u00020<J\"\u0010A\u001a\u00020<2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020C2\u0008\u0010E\u001a\u0004\u0018\u00010>H\u0014J\u0015\u0010F\u001a\u00020<2\u0006\u0010G\u001a\u00020HH\u0001\u00a2\u0006\u0002\u0008IJ\u0012\u0010J\u001a\u00020<2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\r\u0010M\u001a\u00020<H\u0001\u00a2\u0006\u0002\u0008NJ\u0012\u0010O\u001a\u00020<2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0014J\u0008\u0010R\u001a\u00020<H\u0014J\u000e\u0010S\u001a\u00020<2\u0006\u0010K\u001a\u00020TJ\u0010\u0010U\u001a\u00020<2\u0006\u0010V\u001a\u00020QH\u0014J\r\u0010W\u001a\u00020<H\u0001\u00a2\u0006\u0002\u0008XJ\r\u0010Y\u001a\u00020<H\u0001\u00a2\u0006\u0002\u0008ZJ\u0008\u0010[\u001a\u00020HH\u0016J\u0008\u0010\\\u001a\u00020<H\u0002J\u0008\u0010]\u001a\u00020HH\u0002J\u0008\u0010^\u001a\u00020<H\u0002J\u0010\u0010_\u001a\u00020<2\u0006\u0010`\u001a\u00020aH\u0002J\u0010\u0010b\u001a\u00020<2\u0006\u0010`\u001a\u00020aH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020 X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00102\u001a\u0002038\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100\u00a8\u0006e"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;",
        "getAdapter",
        "()Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;",
        "setAdapter",
        "(Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;)V",
        "botId",
        "",
        "chatRoomId",
        "",
        "chatRoomTitle",
        "",
        "checkBox",
        "Landroid/widget/CheckBox;",
        "getCheckBox",
        "()Landroid/widget/CheckBox;",
        "setCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "dataChangedObserver",
        "com/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1",
        "Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;",
        "gridLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getGridLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "setGridLayoutManager",
        "(Landroidx/recyclerview/widget/GridLayoutManager;)V",
        "imageUploadViewController",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;",
        "getImageUploadViewController",
        "()Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;",
        "setImageUploadViewController",
        "(Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;)V",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "sendImagesButton",
        "Landroid/view/View;",
        "getSendImagesButton",
        "()Landroid/view/View;",
        "setSendImagesButton",
        "(Landroid/view/View;)V",
        "termUrl",
        "txtAttachSize",
        "Landroid/widget/TextView;",
        "getTxtAttachSize",
        "()Landroid/widget/TextView;",
        "setTxtAttachSize",
        "(Landroid/widget/TextView;)V",
        "uploadView",
        "getUploadView",
        "setUploadView",
        "handleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "initImageListAdapter",
        "initRecyclerView",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onAgreementCheckChanged",
        "isChecked",
        "",
        "onAgreementCheckChanged$app_googleRealRelease",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCheckBoxClicked",
        "onCheckBoxClicked$app_googleRealRelease",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onEventMainThread",
        "Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;",
        "onSaveInstanceState",
        "outState",
        "onSendImagesClicked",
        "onSendImagesClicked$app_googleRealRelease",
        "onShowAgreementDetail",
        "onShowAgreementDetail$app_googleRealRelease",
        "onSupportNavigateUp",
        "pickImage",
        "showConfirmDialogIfNeeds",
        "showImageUploadCancelDialog",
        "showImageUploadFailedDialog",
        "uploadImages",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;",
        "showImageUploadRetryDialog",
        "Companion",
        "ImageItemDecoration",
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
.field public static final q:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$Companion;


# instance fields
.field public checkBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903f1
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/recyclerview/widget/GridLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/CharSequence;

.field public p:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public sendImagesButton:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09164c
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public txtAttachSize:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a3e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public uploadView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091aed
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->q:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->p:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->m:J

    return-wide v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->q:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$Companion;

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->y3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f111b91

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadCancelDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadCancelDialog$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f111b93

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadFailedDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadFailedDialog$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V

    const p1, 0x7f11000f

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadFailedDialog$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadFailedDialog$2;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)V

    const v1, 0x7f11000a

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f111b90

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)V

    const v2, 0x7f11000f

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showImageUploadRetryDialog$2;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V

    const p1, 0x7f11000a

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_bot_id"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->l:Ljava/lang/String;

    const-string v0, "extra_chatroom_id"

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->m:J

    const-string v0, "extra_term_url"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->n:Ljava/lang/String;

    const-string v0, "extra_chatroom_title"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x65

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_2
    if-eqz p3, :cond_5

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    if-eqz p1, :cond_4

    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.kakao.talk.model.media.MediaItem> /* = java.util.ArrayList<com.kakao.talk.model.media.MediaItem> */"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final onAgreementCheckChanged$app_googleRealRelease(Z)V
    .locals 2
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0903f1
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->sendImagesButton:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "adapter"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    const-string p1, "sendImagesButton"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCheckBoxClicked$app_googleRealRelease()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0903f4
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->checkBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    const-string v2, "checkBox"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v2, 0x7f0c004a

    .line 2
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static/range {p0 .. p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->e(Landroid/content/Intent;)V

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0c00b5

    invoke-virtual {v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0918d0

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById<TextView>(R.id.title)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f111f73

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090573

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById<TextView>(R.id.description)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleWithCustomView(Landroid/view/View;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->x3()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->w3()V

    const/4 v2, 0x0

    const-string v4, "adapter"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "state_image_items"

    .line 12
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v8, v1

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v1, v9

    if-eqz v10, :cond_1

    .line 15
    move-object v11, v10

    check-cast v11, Lcom/kakao/talk/model/media/MediaItem;

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.model.media.MediaItem"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v6}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_4
    sget-object v7, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    iget-object v1, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->l()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->f(I)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v4

    invoke-static {v0, v1, v4, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v4, 0x66

    .line 18
    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    :goto_1
    new-instance v1, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;

    iget-object v4, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->uploadView:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-direct {v1, v4}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->k:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;

    .line 20
    iget-object v1, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->txtAttachSize:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v4, 0x7f111b8c

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->sendImagesButton:Landroid/view/View;

    if-eqz v1, :cond_5

    const v2, 0x7f111b8f

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v1, "sendImagesButton"

    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v1, "txtAttachSize"

    .line 22
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_7
    const-string v1, "uploadView"

    .line 23
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 24
    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v3

    :goto_3
    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->p:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;->a()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.activity.bot.plugin.image.upload.UploadImages"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->k:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->a(Landroid/content/Context;Lcom/kakao/talk/activity/bot/plugin/image/upload/ProgressData;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.activity.bot.plugin.image.upload.ProgressData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "imageUploadViewController"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->b(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->A3()V

    goto :goto_0

    .line 4
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/BotImagePluginEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->a(Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kakao/talk/model/media/MediaItem;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "state_image_items"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "adapter"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onSendImagesClicked$app_googleRealRelease()V
    .locals 18
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09164c
        }
    .end annotation

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->k:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    sget-object v3, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;->CREATOR:Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages$CREATOR;

    iget-wide v4, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->m:J

    iget-object v6, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->l:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v8, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    const-string v9, "adapter"

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->m()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/model/media/MediaItem;

    .line 4
    sget-object v11, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->CREATOR:Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData$CREATOR;

    invoke-virtual {v11, v10, v2, v2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData$CREATOR;->a(Lcom/kakao/talk/model/media/MediaItem;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages$CREATOR;->a(JLjava/lang/String;Ljava/util/List;)Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->a(Landroid/content/Context;Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImages;)V

    .line 6
    sget-object v1, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->BT07:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/bot/util/BotUtils;->b(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    sget-object v10, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->BT07:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v11

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lcom/kakao/talk/constant/ChatRefererType;->BOT:Lcom/kakao/talk/constant/ChatRefererType;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/net/Uri;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/activity/bot/util/BotUtils;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;Ljava/lang/String;Lcom/kakao/talk/constant/ChatRefererType;Landroid/net/Uri;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v3, v0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "q"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    :cond_2
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    :goto_1
    sget-object v1, Lcom/kakao/talk/activity/bot/util/BotUtils;->d:Lcom/kakao/talk/activity/bot/util/BotUtils;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->BT07:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/bot/util/BotUtils;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    invoke-static {v9}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v1, "imageUploadViewController"

    .line 11
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v2

    :goto_3
    goto :goto_2
.end method

.method public final onShowAgreementDetail$app_googleRealRelease()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09168d
        }
    .end annotation

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/kakao/talk/activity/SimpleWebDelegateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->n:Ljava/lang/String;

    const-string v2, "EXTRA_URL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f112036

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "HAS_TITLE_BAR"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "#f2f2f5"

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "TOOLBAR_COLOR"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "ELEVATION"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x14

    const-string v3, "SCREEN_ORIENTATION"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "SKIP_WEBVIEW_WAITING_DIALOG"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSupportNavigateUp()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final setSendImagesButton(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->sendImagesButton:Landroid/view/View;

    return-void
.end method

.method public final setUploadView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->uploadView:Landroid/view/View;

    return-void
.end method

.method public final u3()Landroid/widget/CheckBox;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->checkBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkBox"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->k:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imageUploadViewController"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    new-instance v2, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$initImageListAdapter$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$initImageListAdapter$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)V

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;-><init>(Landroid/content/Context;Lcom/iap/ac/android/q9/a;)V

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->p:Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$dataChangedObserver$1;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    iput-object v1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const-string v0, "recyclerView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$ImageItemDecoration;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$ImageItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_0
    const-string v0, "gridLayoutManager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "recyclerView"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
    .locals 12

    .line 1
    sget-object v0, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->l:Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->l()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;->a(Lcom/kakao/talk/media/pickimage/ImagePickerConfig$Companion;IZZIZIZLcom/kakao/talk/singleton/LocalUser$MediaQuality;ILjava/lang/Object;)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->f(I)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->c()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v1

    invoke-static {p0, v0, v1, v11}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v11
.end method

.method public final z3()Z
    .locals 4

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->k:Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/ImageUploadViewController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;->j:Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/activity/bot/plugin/image/ImagePluginAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->Companion:Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v2, 0x7f111b90

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v2, 0x7f11000f

    .line 6
    new-instance v3, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showConfirmDialogIfNeeds$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity$showConfirmDialogIfNeeds$1;-><init>(Lcom/kakao/talk/activity/bot/plugin/image/BotImagePluginActivity;)V

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v2, 0x7f11000a

    .line 7
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    const-string v0, "adapter"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "imageUploadViewController"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
