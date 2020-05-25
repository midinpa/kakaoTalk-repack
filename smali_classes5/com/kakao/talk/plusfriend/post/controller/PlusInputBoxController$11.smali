.class public Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$11;
.super Ljava/lang/Object;
.source "PlusInputBoxController.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/db/model/ItemResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/ItemResource;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$11;->b:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$11;->a:Lcom/kakao/talk/db/model/ItemResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$11;->b:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$11;->a:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;Ljava/lang/String;)V

    return-void
.end method
