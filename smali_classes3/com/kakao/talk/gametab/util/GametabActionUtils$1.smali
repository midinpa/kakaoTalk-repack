.class public final Lcom/kakao/talk/gametab/util/GametabActionUtils$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "GametabActionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/util/GametabActionUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public final synthetic d:Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/imagekiller/ImageHttpWorker;Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->c:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iput-object p3, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->d:Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iput-object p4, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x14000000

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->c:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v2, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->d:Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->a(Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->g()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/gametab/util/GametabActionUtils$1;->f:Ljava/lang/String;

    new-instance v6, Lcom/kakao/talk/appshortcut/ShortCutIcon;

    const/4 v7, 0x1

    .line 8
    invoke-static {v1, v2, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/kakao/talk/appshortcut/ShortCutIcon;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {v3, v0, v4, v5, v6}, Lcom/kakao/talk/appshortcut/TalkAppShortcutHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/appshortcut/ShortCutIcon;)Z

    return-void
.end method
