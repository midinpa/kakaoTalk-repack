.class public final Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$3;
.super Lcom/kakao/talk/activity/setting/item/RadioSettingItem;
.source "PlusReportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->f2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$3",
        "Lcom/kakao/talk/activity/setting/item/RadioSettingItem;",
        "isSelected",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field public final synthetic i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$3;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/setting/item/RadioSettingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$3;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->b(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;)Lcom/kakao/talk/activity/setting/view/SettingItemState;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/setting/view/SettingItemState;->a(Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$loadItems$3;->i:Lcom/kakao/talk/plusfriend/home/PlusReportActivity;

    invoke-static {p1, p0}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->a(Lcom/kakao/talk/plusfriend/home/PlusReportActivity;Lcom/kakao/talk/activity/setting/item/RadioSettingItem;)V

    return-void
.end method
