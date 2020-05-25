.class public final synthetic Lcom/iap/ac/android/p4/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p4/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p4/d;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
