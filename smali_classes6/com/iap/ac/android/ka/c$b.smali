.class public abstract Lcom/iap/ac/android/ka/c$b;
.super Lcom/iap/ac/android/ga/k;
.source "Mutex.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/ka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ga/k;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ka/c$b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ga/k;->j()Z

    return-void
.end method

.method public abstract m()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
