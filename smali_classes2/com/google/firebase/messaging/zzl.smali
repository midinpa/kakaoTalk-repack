.class public final synthetic Lcom/google/firebase/messaging/zzl;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.1.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/zzm;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/zzl;->a:Lcom/google/firebase/messaging/zzm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/zzl;->a:Lcom/google/firebase/messaging/zzm;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/zzm;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
