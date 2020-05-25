.class public Lcom/kakao/talk/connection/ConnectionPlusFriend$1;
.super Ljava/lang/Object;
.source "ConnectionPlusFriend.java"

# interfaces
.implements Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionPlusFriend;->a(Landroid/content/Context;)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/connection/ConnectionPlusFriend;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/ConnectionPlusFriend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionPlusFriend$1;->a:Lcom/kakao/talk/connection/ConnectionPlusFriend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionPlusFriend$1;->a:Lcom/kakao/talk/connection/ConnectionPlusFriend;

    invoke-static {v0, p1}, Lcom/kakao/talk/connection/ConnectionPlusFriend;->a(Lcom/kakao/talk/connection/ConnectionPlusFriend;Landroid/content/Intent;)Landroid/content/Intent;

    return-void
.end method
