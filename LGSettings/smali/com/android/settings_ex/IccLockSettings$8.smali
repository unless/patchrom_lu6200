.class Lcom/android/settings_ex/IccLockSettings$8;
.super Ljava/lang/Object;
.source "IccLockSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings_ex/IccLockSettings;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings_ex/IccLockSettings;


# direct methods
.method constructor <init>(Lcom/android/settings_ex/IccLockSettings;)V
    .locals 0
    .parameter

    .prologue
    .line 604
    iput-object p1, p0, Lcom/android/settings_ex/IccLockSettings$8;->this$0:Lcom/android/settings_ex/IccLockSettings;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "arg0"
    .parameter "arg1"

    .prologue
    .line 606
    iget-object v0, p0, Lcom/android/settings_ex/IccLockSettings$8;->this$0:Lcom/android/settings_ex/IccLockSettings;

    const/4 v1, 0x1

    #calls: Lcom/android/settings_ex/IccLockSettings;->onChangeLockMenu(Z)V
    invoke-static {v0, v1}, Lcom/android/settings_ex/IccLockSettings;->access$1400(Lcom/android/settings_ex/IccLockSettings;Z)V

    .line 607
    return-void
.end method