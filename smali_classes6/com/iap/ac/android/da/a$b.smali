.class public final Lcom/iap/ac/android/da/a$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/da/a;->a(JLcom/iap/ac/android/ca/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/da/a;

.field public final synthetic b:Lcom/iap/ac/android/ca/k;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/da/a;Lcom/iap/ac/android/ca/k;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/da/a$b;->a:Lcom/iap/ac/android/da/a;

    iput-object p2, p0, Lcom/iap/ac/android/da/a$b;->b:Lcom/iap/ac/android/ca/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/da/a$b;->b:Lcom/iap/ac/android/ca/k;

    iget-object v1, p0, Lcom/iap/ac/android/da/a$b;->a:Lcom/iap/ac/android/da/a;

    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v0, v1, v2}, Lcom/iap/ac/android/ca/k;->a(Lcom/iap/ac/android/ca/f0;Ljava/lang/Object;)V

    return-void
.end method
