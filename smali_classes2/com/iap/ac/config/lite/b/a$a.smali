.class public Lcom/iap/ac/config/lite/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/b/a;->b()V
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
    iput-object p1, p0, Lcom/iap/ac/config/lite/b/a$a;->a:Lcom/iap/ac/config/lite/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a$a;->a:Lcom/iap/ac/config/lite/b/a;

    invoke-static {v0}, Lcom/iap/ac/config/lite/b/a;->a(Lcom/iap/ac/config/lite/b/a;)V

    return-void
.end method
