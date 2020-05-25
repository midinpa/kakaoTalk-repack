.class public Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;
.super Ljava/lang/Object;
.source "QualityPopupMenu.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c08ff

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a(Landroid/view/View;)V

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->b:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->b:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0902b2

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0902b1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0902b3

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne v2, v3, :cond_2

    .line 10
    invoke-virtual {p1, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public a(Landroid/view/View;III)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->b:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;->onShow()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    sget-object p2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->b:Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu$QualityPopupListener;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/media/editimage/QualityPopupMenu;->a()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0902b1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
