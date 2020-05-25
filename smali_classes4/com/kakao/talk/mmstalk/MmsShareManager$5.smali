.class public final Lcom/kakao/talk/mmstalk/MmsShareManager$5;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MmsShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mmstalk/MmsShareManager;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/Message;

.field public final synthetic b:Lcom/kakao/talk/mms/model/MmsPart;

.field public final synthetic c:Lcom/kakao/talk/mms/MmsContentType;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$5;->a:Lcom/kakao/talk/mms/model/Message;

    iput-object p3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$5;->b:Lcom/kakao/talk/mms/model/MmsPart;

    iput-object p4, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$5;->c:Lcom/kakao/talk/mms/MmsContentType;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$5;->a:Lcom/kakao/talk/mms/model/Message;

    iget-object v2, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$5;->b:Lcom/kakao/talk/mms/model/MmsPart;

    iget-object v3, p0, Lcom/kakao/talk/mmstalk/MmsShareManager$5;->c:Lcom/kakao/talk/mms/MmsContentType;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/mmstalk/MmsShareManager;->d(Landroid/content/Context;Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;Lcom/kakao/talk/mms/MmsContentType;)V

    return-void
.end method
