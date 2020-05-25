.class public final Lcom/kakao/talk/mms/db/BlockMessageHelper$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "BlockMessageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/db/BlockMessageHelper;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/db/BlockMessageHelper$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/mms/db/BlockMessageHelper;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
