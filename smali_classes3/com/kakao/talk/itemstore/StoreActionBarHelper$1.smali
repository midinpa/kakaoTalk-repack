.class public Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;
.super Ljava/lang/Object;
.source "StoreActionBarHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/StoreActionBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "GNB \ud074\ub9ad"

    const-string v1, "\uacbd\ub85c"

    const-string v2, "\ud648 \uc9c4\uc785"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 3
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->SHARE:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;->a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z

    goto/16 :goto_1

    .line 4
    :sswitch_1
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\uac80\uc0c9\uc2dc\ub3c4"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->SEARCH:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;->a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->d(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Z

    goto/16 :goto_1

    .line 9
    :sswitch_2
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\ub354\ubcf4\uae30_\uba54\ub274\uc9c4\uc785"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->a(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)V

    goto/16 :goto_1

    .line 12
    :sswitch_3
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/itemstore/StoreMainActivity;

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->LOGO:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;->a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->f(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 18
    :sswitch_4
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->HOME:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;->a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;->TAB_TYPE_HOME:Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->f(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/StoreMainActivity$TabType;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 22
    :sswitch_5
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->CLOSE:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;->a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->e(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)V

    goto :goto_1

    .line 24
    :sswitch_6
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->c(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->BACK:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    invoke-interface {p1, v0}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarListener;->a(Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$1;->a:Lcom/kakao/talk/itemstore/StoreActionBarHelper;

    invoke-static {p1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper;->b(Lcom/kakao/talk/itemstore/StoreActionBarHelper;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090170 -> :sswitch_6
        0x7f09041c -> :sswitch_5
        0x7f0908a4 -> :sswitch_4
        0x7f090d82 -> :sswitch_3
        0x7f090df1 -> :sswitch_2
        0x7f0915ea -> :sswitch_1
        0x7f09166b -> :sswitch_0
    .end sparse-switch
.end method
