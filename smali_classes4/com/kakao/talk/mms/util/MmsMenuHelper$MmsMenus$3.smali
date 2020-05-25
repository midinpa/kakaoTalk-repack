.class public final Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3;
.super Ljava/lang/Object;
.source "MmsMenuHelper.java"

# interfaces
.implements Lcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/mms/MmsSharedPref;->j()J

    move-result-wide v0

    const-wide/16 v2, -0x3e7

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3$1;

    const v0, 0x7f110f6d

    invoke-direct {p2, p0, v0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3$1;-><init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3;ILcom/kakao/talk/mms/model/ConversationData;)V

    return-object p2

    .line 4
    :cond_0
    new-instance p2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3$2;

    const v0, 0x7f110f68

    invoke-direct {p2, p0, v0, p1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3$2;-><init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3;ILcom/kakao/talk/mms/model/ConversationData;)V

    return-object p2
.end method
