.class public final synthetic Lcom/iap/ac/android/e1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/e1/c;->a:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/e1/c;->a:Landroidx/core/util/Consumer;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
