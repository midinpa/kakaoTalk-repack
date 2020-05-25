.class public Lcom/iap/ac/config/lite/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/b/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/config/lite/b/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/b/a$b;->a:Lcom/iap/ac/config/lite/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a$b;->a:Lcom/iap/ac/config/lite/b/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/b/a;->a(Lcom/iap/ac/config/lite/b/a;I)I

    .line 2
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a$b;->a:Lcom/iap/ac/config/lite/b/a;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/b/a;->b()V

    return-void
.end method
