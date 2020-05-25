.class public final Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$23;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$23;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$23;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$23;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/openlink/dialog/OpenLinkDialogs$23;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
