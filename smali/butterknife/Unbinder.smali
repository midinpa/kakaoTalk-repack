.class public interface abstract Lbutterknife/Unbinder;
.super Ljava/lang/Object;
.source "Unbinder.java"


# static fields
.field public static final a:Lbutterknife/Unbinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/f0/a;->b:Lcom/iap/ac/android/f0/a;

    sput-object v0, Lbutterknife/Unbinder;->a:Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public abstract unbind()V
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
