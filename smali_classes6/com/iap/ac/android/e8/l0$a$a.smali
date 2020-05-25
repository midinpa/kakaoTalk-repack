.class public final Lcom/iap/ac/android/e8/l0$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/e8/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/oc/d;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/oc/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/e8/l0$a$a;->a:Lcom/iap/ac/android/oc/d;

    .line 3
    iput-wide p2, p0, Lcom/iap/ac/android/e8/l0$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/e8/l0$a$a;->a:Lcom/iap/ac/android/oc/d;

    iget-wide v1, p0, Lcom/iap/ac/android/e8/l0$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/oc/d;->request(J)V

    return-void
.end method
