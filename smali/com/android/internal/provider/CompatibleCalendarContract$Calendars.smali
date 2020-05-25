.class public final Lcom/android/internal/provider/CompatibleCalendarContract$Calendars;
.super Ljava/lang/Object;
.source "CompatibleCalendarContract.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.calendar/calendars"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/internal/provider/CompatibleCalendarContract$Calendars;->a:Landroid/net/Uri;

    return-void
.end method
