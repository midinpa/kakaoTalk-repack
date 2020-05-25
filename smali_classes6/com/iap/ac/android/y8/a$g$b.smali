.class public Lcom/iap/ac/android/y8/a$g$b;
.super Ljava/lang/Object;
.source "Tooltip.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/y8/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/y8/a$g;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/y8/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/y8/a$g$b;->a:Lcom/iap/ac/android/y8/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/y8/a$g$b;->a:Lcom/iap/ac/android/y8/a$g;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/iap/ac/android/y8/a$g;->a(Lcom/iap/ac/android/y8/a$g;ZZZ)V

    return-void
.end method
