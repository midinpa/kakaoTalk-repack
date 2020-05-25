.class public final Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThemeSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/ThemeSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultModeSettingViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;,
        Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "listener",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;",
        "(Landroid/view/View;Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;)V",
        "ivDefaultMode",
        "Landroid/widget/ImageView;",
        "getListener",
        "()Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;",
        "rbDefaultMode",
        "Landroid/widget/RadioButton;",
        "tvDefaultModeDesc",
        "Landroid/widget/TextView;",
        "tvDefaultModeTitle",
        "bind",
        "",
        "viewModel",
        "Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;",
        "Companion",
        "DefaultModeSettingEventListener",
        "ViewModel",
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
.field public static final f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$Companion;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->f:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->e:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;

    const p2, 0x7f090aab

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.iv_default_mode)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->a:Landroid/widget/ImageView;

    const p2, 0x7f09198a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.tv_default_mode_title)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->b:Landroid/widget/TextView;

    const p2, 0x7f091989

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.tv_default_mode_desc)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->c:Landroid/widget/TextView;

    const p2, 0x7f0914a0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.rb_default_mode)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->d:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->b()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->b()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->b()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;->b()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/model/theme/ThemeSettingsUtils;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$bind$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$bind$1;-><init>(Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;ZLcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$ViewModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u()Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder;->e:Lcom/kakao/talk/activity/setting/ThemeSelectActivity$DefaultModeSettingViewHolder$DefaultModeSettingEventListener;

    return-object v0
.end method
