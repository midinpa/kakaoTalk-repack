.class public Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1$1;
.super Ljava/lang/Object;
.source "KPatterns.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1$1;->a:Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->a(IZ)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1$1;->a:Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;

    invoke-static {v0}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;->a(Lcom/kakao/talk/util/KPatterns$Processors$NumberListener$1;)V

    return-void
.end method
