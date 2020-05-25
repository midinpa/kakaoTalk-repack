.class public Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;
.super Ljava/lang/Object;
.source "StoreMyPageView.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/widget/StoreMyPageRecentEmoticonView$ElementClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    new-instance v1, Lcom/iap/ac/android/p3/k;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/p3/k;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Ljava/lang/Runnable;)V

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    sget-object v0, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object v0

    const-string v1, "\ub354\ubcf4\uae30_\ucd5c\uadfc\ubcf8\uc774\ubaa8\ud2f0\ucf58"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    new-instance v1, Lcom/iap/ac/android/p3/l;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/p3/l;-><init>(Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/StoreMyPageView;->a(Ljava/lang/Runnable;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->I001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    const-string v0, "\ub354\ubcf4\uae30_\ucd5c\uadfc\ubcf8\uc774\ubaa8\ud2f0\ucf58_shortcut"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->b(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->l()Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->e(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p1, "my_recent_shortcut"

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->i(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    const-string p1, "\ucd5c\uadfc_\uc20f\ucef7"

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->g(Ljava/lang/String;)Lcom/kakao/talk/itemstore/utils/StoreActivityData;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/StoreMyPageView$1;->a:Lcom/kakao/talk/itemstore/widget/StoreMyPageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/itemstore/utils/StoreActivityUtil;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/utils/StoreActivityData;)V

    return-void
.end method
