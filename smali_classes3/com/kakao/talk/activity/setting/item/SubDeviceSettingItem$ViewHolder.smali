.class public final Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;
.super Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;
.source "SubDeviceSettingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder<",
        "Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;",
        "Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "descriptionTextView",
        "Landroid/widget/TextView;",
        "iconImageView",
        "Landroid/widget/ImageView;",
        "latestConnectedDateTextView",
        "logoutButton",
        "Landroid/widget/Button;",
        "nameTextView",
        "topDividerView",
        "bind",
        "",
        "s",
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
.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/setting/item/BaseSettingItem$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0919cc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_name)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f091993

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_description)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f091983

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_date)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090293

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.btn_logout)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->e:Landroid/widget/Button;

    const v0, 0x7f090ab8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_icon)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f0905b3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.div)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/activity/setting/item/BaseSettingItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->a(Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;->b()Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->web:Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDevice;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/ConnectedSubDevice;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->e:Landroid/widget/Button;

    new-instance v2, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder$bind$$inlined$let$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder$bind$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/AuthorizedSubDevice;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->convert(Ljava/lang/String;)Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/net/retrofit/service/subdevice/SubDeviceType;->icon:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem$ViewHolder;->g:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/setting/item/SubDeviceSettingItem;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method