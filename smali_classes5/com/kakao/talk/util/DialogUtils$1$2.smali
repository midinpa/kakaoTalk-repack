.class public Lcom/kakao/talk/util/DialogUtils$1$2;
.super Ljava/lang/Object;
.source "DialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/DialogUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/DialogUtils$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/DialogUtils$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/DialogUtils$1$2;->a:Lcom/kakao/talk/util/DialogUtils$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/DialogUtils;->a(Z)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/util/DialogUtils$1$2;->a:Lcom/kakao/talk/util/DialogUtils$1;

    iget-object p1, p1, Lcom/kakao/talk/util/DialogUtils$1;->c:Lcom/kakao/talk/util/DialogUtils$ButtonListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/util/DialogUtils$ButtonListener;->onClick()V

    :cond_0
    return-void
.end method
