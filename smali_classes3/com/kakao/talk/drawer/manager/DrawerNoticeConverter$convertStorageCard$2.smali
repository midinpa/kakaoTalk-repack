.class public final Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertStorageCard$2;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerNoticeConverter.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter;->a(Lcom/kakao/talk/drawer/model/DrawerNoticeCard;Ljava/lang/Long;)Lcom/kakao/talk/drawer/model/NoticeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $alertDialogAction:Lcom/iap/ac/android/q9/a;

.field public final synthetic $drawerNoticeCard:Lcom/kakao/talk/drawer/model/DrawerNoticeCard;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/a;Lcom/kakao/talk/drawer/model/DrawerNoticeCard;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertStorageCard$2;->$alertDialogAction:Lcom/iap/ac/android/q9/a;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertStorageCard$2;->$drawerNoticeCard:Lcom/kakao/talk/drawer/model/DrawerNoticeCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertStorageCard$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView;

    if-eqz v0, :cond_6

    .line 3
    check-cast p1, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/ui/home/HomeNoticeItemView;->getNoticeInfo()Lcom/kakao/talk/drawer/model/NoticeInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/NoticeInfo;->d()Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v0, Lcom/kakao/talk/tracker/Track;->C056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "c"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertStorageCard$2;->$alertDialogAction:Lcom/iap/ac/android/q9/a;

    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerNoticeConverter$convertStorageCard$2;->$drawerNoticeCard:Lcom/kakao/talk/drawer/model/DrawerNoticeCard;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerNoticeCard;->e()Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;->LACK:Lcom/kakao/talk/drawer/model/DrawerNoticeCardSubType;

    if-ne p1, v0, :cond_7

    .line 12
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->n(J)V

    :cond_7
    return-void
.end method
