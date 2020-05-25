.class public final Lcom/kakao/i/council/System$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/System;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/System;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/System;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/System$e;->a:Lcom/kakao/i/council/System;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/council/System$e;->a:Lcom/kakao/i/council/System;

    invoke-virtual {v0}, Lcom/kakao/i/council/System;->m()V

    iget-object v0, p0, Lcom/kakao/i/council/System$e;->a:Lcom/kakao/i/council/System;

    invoke-virtual {v0}, Lcom/kakao/i/council/System;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/iap/ac/android/gg/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
