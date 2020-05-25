.class public final Lcom/kakao/talk/util/MapUtil$2;
.super Ljava/lang/Object;
.source "MapUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/MapUtil;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/MapUtil$2;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/kakao/talk/util/MapUtil$2;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/kakao/talk/util/MapUtil$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/util/MapUtil$2;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/util/MapUtil$2;->b:Landroid/app/Activity;

    iget-boolean p2, p0, Lcom/kakao/talk/util/MapUtil$2;->c:Z

    invoke-static {p1, p2}, Lcom/kakao/talk/util/MapUtil;->a(Landroid/app/Activity;Z)V

    return-void
.end method
