.class public final Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$7;
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
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$7$1;

    const v1, 0x7f110f49

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$7$1;-><init>(Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$7;ILcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)V

    return-object v0
.end method
