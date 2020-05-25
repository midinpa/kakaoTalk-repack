.class public final Lcom/kakao/talk/activity/setting/CbtActivity$showTalkMusicCommerceHostNameDialog$$inlined$forEachIndexed$lambda$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "CbtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/CbtActivity;->D3()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/setting/CbtActivity$showTalkMusicCommerceHostNameDialog$1$1",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/activity/setting/CbtActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/activity/setting/CbtActivity;Ljava/util/List;Ljava/lang/String;Lcom/iap/ac/android/r9/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showTalkMusicCommerceHostNameDialog$$inlined$forEachIndexed$lambda$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showTalkMusicCommerceHostNameDialog$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/activity/setting/CbtActivity;

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showTalkMusicCommerceHostNameDialog$$inlined$forEachIndexed$lambda$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/model/CbtPref;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/CbtActivity$showTalkMusicCommerceHostNameDialog$$inlined$forEachIndexed$lambda$1;->b:Lcom/kakao/talk/activity/setting/CbtActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->y3()V

    return-void
.end method
