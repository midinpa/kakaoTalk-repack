.class public final synthetic Lcom/iap/ac/android/t2/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/application/migration/Migrations$25;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/application/migration/Migrations$25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/t2/h;->a:Lcom/kakao/talk/application/migration/Migrations$25;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/t2/h;->a:Lcom/kakao/talk/application/migration/Migrations$25;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/application/migration/Migrations$25;->a(Landroidx/core/util/Pair;)V

    return-void
.end method
