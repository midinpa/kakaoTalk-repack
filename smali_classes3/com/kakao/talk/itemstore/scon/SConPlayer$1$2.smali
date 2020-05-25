.class public Lcom/kakao/talk/itemstore/scon/SConPlayer$1$2;
.super Ljava/lang/Object;
.source "SConPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->a(Landroid/os/Message;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/scon/SConPlayer$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/scon/SConPlayer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1$2;->a:Lcom/kakao/talk/itemstore/scon/SConPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1$2;->a:Lcom/kakao/talk/itemstore/scon/SConPlayer$1;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/scon/SConPlayer$1;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    return-void
.end method
