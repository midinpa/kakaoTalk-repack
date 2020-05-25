.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "OpenLinkDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs;->b(Landroid/content/Context;Ljava/lang/String;JLcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(ILandroid/content/Context;JLjava/lang/String;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->b:J

    iput-object p5, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->d:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iput-wide p7, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->e:J

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/activity/ActivityController;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v0, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->d:Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$22;->b:J

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_1
    return-void
.end method
