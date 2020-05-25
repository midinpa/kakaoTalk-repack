.class public Lcom/iap/ac/android/s7/a$a;
.super Ljava/lang/Object;
.source "MainThreadDisposable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/s7/a;->dispose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/s7/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/s7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/s7/a$a;->a:Lcom/iap/ac/android/s7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s7/a$a;->a:Lcom/iap/ac/android/s7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/s7/a;->a()V

    return-void
.end method
